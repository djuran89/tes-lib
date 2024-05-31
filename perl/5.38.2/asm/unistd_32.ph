require '_h2ph_pre.ph';

no warnings qw(redefine misc);

unless(defined(&_ASM_UNISTD_32_H)) {
    eval 'sub _ASM_UNISTD_32_H () {1;}' unless defined(&_ASM_UNISTD_32_H);
    eval 'sub __NR_restart_syscall () {0;}' unless defined(&__NR_restart_syscall);
    eval 'sub __NR_exit () {1;}' unless defined(&__NR_exit);
    eval 'sub __NR_fork () {2;}' unless defined(&__NR_fork);
    eval 'sub __NR_read () {3;}' unless defined(&__NR_read);
    eval 'sub __NR_write () {4;}' unless defined(&__NR_write);
    eval 'sub __NR_open () {5;}' unless defined(&__NR_open);
    eval 'sub __NR_close () {6;}' unless defined(&__NR_close);
    eval 'sub __NR_waitpid () {7;}' unless defined(&__NR_waitpid);
    eval 'sub __NR_creat () {8;}' unless defined(&__NR_creat);
    eval 'sub __NR_link () {9;}' unless defined(&__NR_link);
    eval 'sub __NR_unlink () {10;}' unless defined(&__NR_unlink);
    eval 'sub __NR_execve () {11;}' unless defined(&__NR_execve);
    eval 'sub __NR_chdir () {12;}' unless defined(&__NR_chdir);
    eval 'sub __NR_time () {13;}' unless defined(&__NR_time);
    eval 'sub __NR_mknod () {14;}' unless defined(&__NR_mknod);
    eval 'sub __NR_chmod () {15;}' unless defined(&__NR_chmod);
    eval 'sub __NR_lchown () {16;}' unless defined(&__NR_lchown);
    eval 'sub __NR_break () {17;}' unless defined(&__NR_break);
    eval 'sub __NR_oldstat () {18;}' unless defined(&__NR_oldstat);
    eval 'sub __NR_lseek () {19;}' unless defined(&__NR_lseek);
    eval 'sub __NR_getpid () {20;}' unless defined(&__NR_getpid);
    eval 'sub __NR_mount () {21;}' unless defined(&__NR_mount);
    eval 'sub __NR_umount () {22;}' unless defined(&__NR_umount);
    eval 'sub __NR_setuid () {23;}' unless defined(&__NR_setuid);
    eval 'sub __NR_getuid () {24;}' unless defined(&__NR_getuid);
    eval 'sub __NR_stime () {25;}' unless defined(&__NR_stime);
    eval 'sub __NR_ptrace () {26;}' unless defined(&__NR_ptrace);
    eval 'sub __NR_alarm () {27;}' unless defined(&__NR_alarm);
    eval 'sub __NR_oldfstat () {28;}' unless defined(&__NR_oldfstat);
    eval 'sub __NR_pause () {29;}' unless defined(&__NR_pause);
    eval 'sub __NR_utime () {30;}' unless defined(&__NR_utime);
    eval 'sub __NR_stty () {31;}' unless defined(&__NR_stty);
    eval 'sub __NR_gtty () {32;}' unless defined(&__NR_gtty);
    eval 'sub __NR_access () {33;}' unless defined(&__NR_access);
    eval 'sub __NR_nice () {34;}' unless defined(&__NR_nice);
    eval 'sub __NR_ftime () {35;}' unless defined(&__NR_ftime);
    eval 'sub __NR_sync () {36;}' unless defined(&__NR_sync);
    eval 'sub __NR_kill () {37;}' unless defined(&__NR_kill);
    eval 'sub __NR_rename () {38;}' unless defined(&__NR_rename);
    eval 'sub __NR_mkdir () {39;}' unless defined(&__NR_mkdir);
    eval 'sub __NR_rmdir () {40;}' unless defined(&__NR_rmdir);
    eval 'sub __NR_dup () {41;}' unless defined(&__NR_dup);
    eval 'sub __NR_pipe () {42;}' unless defined(&__NR_pipe);
    eval 'sub __NR_times () {43;}' unless defined(&__NR_times);
    eval 'sub __NR_prof () {44;}' unless defined(&__NR_prof);
    eval 'sub __NR_brk () {45;}' unless defined(&__NR_brk);
    eval 'sub __NR_setgid () {46;}' unless defined(&__NR_setgid);
    eval 'sub __NR_getgid () {47;}' unless defined(&__NR_getgid);
    eval 'sub __NR_signal () {48;}' unless defined(&__NR_signal);
    eval 'sub __NR_geteuid () {49;}' unless defined(&__NR_geteuid);
    eval 'sub __NR_getegid () {50;}' unless defined(&__NR_getegid);
    eval 'sub __NR_acct () {51;}' unless defined(&__NR_acct);
    eval 'sub __NR_umount2 () {52;}' unless defined(&__NR_umount2);
    eval 'sub __NR_lock () {53;}' unless defined(&__NR_lock);
    eval 'sub __NR_ioctl () {54;}' unless defined(&__NR_ioctl);
    eval 'sub __NR_fcntl () {55;}' unless defined(&__NR_fcntl);
    eval 'sub __NR_mpx () {56;}' unless defined(&__NR_mpx);
    eval 'sub __NR_setpgid () {57;}' unless defined(&__NR_setpgid);
    eval 'sub __NR_ulimit () {58;}' unless defined(&__NR_ulimit);
    eval 'sub __NR_oldolduname () {59;}' unless defined(&__NR_oldolduname);
    eval 'sub __NR_umask () {60;}' unless defined(&__NR_umask);
    eval 'sub __NR_chroot () {61;}' unless defined(&__NR_chroot);
    eval 'sub __NR_ustat () {62;}' unless defined(&__NR_ustat);
    eval 'sub __NR_dup2 () {63;}' unless defined(&__NR_dup2);
    eval 'sub __NR_getppid () {64;}' unless defined(&__NR_getppid);
    eval 'sub __NR_getpgrp () {65;}' unless defined(&__NR_getpgrp);
    eval 'sub __NR_setsid () {66;}' unless defined(&__NR_setsid);
    eval 'sub __NR_sigaction () {67;}' unless defined(&__NR_sigaction);
    eval 'sub __NR_sgetmask () {68;}' unless defined(&__NR_sgetmask);
    eval 'sub __NR_ssetmask () {69;}' unless defined(&__NR_ssetmask);
    eval 'sub __NR_setreuid () {70;}' unless defined(&__NR_setreuid);
    eval 'sub __NR_setregid () {71;}' unless defined(&__NR_setregid);
    eval 'sub __NR_sigsuspend () {72;}' unless defined(&__NR_sigsuspend);
    eval 'sub __NR_sigpending () {73;}' unless defined(&__NR_sigpending);
    eval 'sub __NR_sethostname () {74;}' unless defined(&__NR_sethostname);
    eval 'sub __NR_setrlimit () {75;}' unless defined(&__NR_setrlimit);
    eval 'sub __NR_getrlimit () {76;}' unless defined(&__NR_getrlimit);
    eval 'sub __NR_getrusage () {77;}' unless defined(&__NR_getrusage);
    eval 'sub __NR_gettimeofday () {78;}' unless defined(&__NR_gettimeofday);
    eval 'sub __NR_settimeofday () {79;}' unless defined(&__NR_settimeofday);
    eval 'sub __NR_getgroups () {80;}' unless defined(&__NR_getgroups);
    eval 'sub __NR_setgroups () {81;}' unless defined(&__NR_setgroups);
    eval 'sub __NR_select () {82;}' unless defined(&__NR_select);
    eval 'sub __NR_symlink () {83;}' unless defined(&__NR_symlink);
    eval 'sub __NR_oldlstat () {84;}' unless defined(&__NR_oldlstat);
    eval 'sub __NR_readlink () {85;}' unless defined(&__NR_readlink);
    eval 'sub __NR_uselib () {86;}' unless defined(&__NR_uselib);
    eval 'sub __NR_swapon () {87;}' unless defined(&__NR_swapon);
    eval 'sub __NR_reboot () {88;}' unless defined(&__NR_reboot);
    eval 'sub __NR_readdir () {89;}' unless defined(&__NR_readdir);
    eval 'sub __NR_mmap () {90;}' unless defined(&__NR_mmap);
    eval 'sub __NR_munmap () {91;}' unless defined(&__NR_munmap);
    eval 'sub __NR_truncate () {92;}' unless defined(&__NR_truncate);
    eval 'sub __NR_ftruncate () {93;}' unless defined(&__NR_ftruncate);
    eval 'sub __NR_fchmod () {94;}' unless defined(&__NR_fchmod);
    eval 'sub __NR_fchown () {95;}' unless defined(&__NR_fchown);
    eval 'sub __NR_getpriority () {96;}' unless defined(&__NR_getpriority);
    eval 'sub __NR_setpriority () {97;}' unless defined(&__NR_setpriority);
    eval 'sub __NR_profil () {98;}' unless defined(&__NR_profil);
    eval 'sub __NR_statfs () {99;}' unless defined(&__NR_statfs);
    eval 'sub __NR_fstatfs () {100;}' unless defined(&__NR_fstatfs);
    eval 'sub __NR_ioperm () {101;}' unless defined(&__NR_ioperm);
    eval 'sub __NR_socketcall () {102;}' unless defined(&__NR_socketcall);
    eval 'sub __NR_syslog () {103;}' unless defined(&__NR_syslog);
    eval 'sub __NR_setitimer () {104;}' unless defined(&__NR_setitimer);
    eval 'sub __NR_getitimer () {105;}' unless defined(&__NR_getitimer);
    eval 'sub __NR_stat () {106;}' unless defined(&__NR_stat);
    eval 'sub __NR_lstat () {107;}' unless defined(&__NR_lstat);
    eval 'sub __NR_fstat () {108;}' unless defined(&__NR_fstat);
    eval 'sub __NR_olduname () {109;}' unless defined(&__NR_olduname);
    eval 'sub __NR_iopl () {110;}' unless defined(&__NR_iopl);
    eval 'sub __NR_vhangup () {111;}' unless defined(&__NR_vhangup);
    eval 'sub __NR_idle () {112;}' unless defined(&__NR_idle);
    eval 'sub __NR_vm86old () {113;}' unless defined(&__NR_vm86old);
    eval 'sub __NR_wait4 () {114;}' unless defined(&__NR_wait4);
    eval 'sub __NR_swapoff () {115;}' unless defined(&__NR_swapoff);
    eval 'sub __NR_sysinfo () {116;}' unless defined(&__NR_sysinfo);
    eval 'sub __NR_ipc () {117;}' unless defined(&__NR_ipc);
    eval 'sub __NR_fsync () {118;}' unless defined(&__NR_fsync);
    eval 'sub __NR_sigreturn () {119;}' unless defined(&__NR_sigreturn);
    eval 'sub __NR_clone () {120;}' unless defined(&__NR_clone);
    eval 'sub __NR_setdomainname () {121;}' unless defined(&__NR_setdomainname);
    eval 'sub __NR_uname () {122;}' unless defined(&__NR_uname);
    eval 'sub __NR_modify_ldt () {123;}' unless defined(&__NR_modify_ldt);
    eval 'sub __NR_adjtimex () {124;}' unless defined(&__NR_adjtimex);
    eval 'sub __NR_mprotect () {125;}' unless defined(&__NR_mprotect);
    eval 'sub __NR_sigprocmask () {126;}' unless defined(&__NR_sigprocmask);
    eval 'sub __NR_create_module () {127;}' unless defined(&__NR_create_module);
    eval 'sub __NR_init_module () {128;}' unless defined(&__NR_init_module);
    eval 'sub __NR_delete_module () {129;}' unless defined(&__NR_delete_module);
    eval 'sub __NR_get_kernel_syms () {130;}' unless defined(&__NR_get_kernel_syms);
    eval 'sub __NR_quotactl () {131;}' unless defined(&__NR_quotactl);
    eval 'sub __NR_getpgid () {132;}' unless defined(&__NR_getpgid);
    eval 'sub __NR_fchdir () {133;}' unless defined(&__NR_fchdir);
    eval 'sub __NR_bdflush () {134;}' unless defined(&__NR_bdflush);
    eval 'sub __NR_sysfs () {135;}' unless defined(&__NR_sysfs);
    eval 'sub __NR_personality () {136;}' unless defined(&__NR_personality);
    eval 'sub __NR_afs_syscall () {137;}' unless defined(&__NR_afs_syscall);
    eval 'sub __NR_setfsuid () {138;}' unless defined(&__NR_setfsuid);
    eval 'sub __NR_setfsgid () {139;}' unless defined(&__NR_setfsgid);
    eval 'sub __NR__llseek () {140;}' unless defined(&__NR__llseek);
    eval 'sub __NR_getdents () {141;}' unless defined(&__NR_getdents);
    eval 'sub __NR__newselect () {142;}' unless defined(&__NR__newselect);
    eval 'sub __NR_flock () {143;}' unless defined(&__NR_flock);
    eval 'sub __NR_msync () {144;}' unless defined(&__NR_msync);
    eval 'sub __NR_readv () {145;}' unless defined(&__NR_readv);
    eval 'sub __NR_writev () {146;}' unless defined(&__NR_writev);
    eval 'sub __NR_getsid () {147;}' unless defined(&__NR_getsid);
    eval 'sub __NR_fdatasync () {148;}' unless defined(&__NR_fdatasync);
    eval 'sub __NR__sysctl () {149;}' unless defined(&__NR__sysctl);
    eval 'sub __NR_mlock () {150;}' unless defined(&__NR_mlock);
    eval 'sub __NR_munlock () {151;}' unless defined(&__NR_munlock);
    eval 'sub __NR_mlockall () {152;}' unless defined(&__NR_mlockall);
    eval 'sub __NR_munlockall () {153;}' unless defined(&__NR_munlockall);
    eval 'sub __NR_sched_setparam () {154;}' unless defined(&__NR_sched_setparam);
    eval 'sub __NR_sched_getparam () {155;}' unless defined(&__NR_sched_getparam);
    eval 'sub __NR_sched_setscheduler () {156;}' unless defined(&__NR_sched_setscheduler);
    eval 'sub __NR_sched_getscheduler () {157;}' unless defined(&__NR_sched_getscheduler);
    eval 'sub __NR_sched_yield () {158;}' unless defined(&__NR_sched_yield);
    eval 'sub __NR_sched_get_priority_max () {159;}' unless defined(&__NR_sched_get_priority_max);
    eval 'sub __NR_sched_get_priority_min () {160;}' unless defined(&__NR_sched_get_priority_min);
    eval 'sub __NR_sched_rr_get_interval () {161;}' unless defined(&__NR_sched_rr_get_interval);
    eval 'sub __NR_nanosleep () {162;}' unless defined(&__NR_nanosleep);
    eval 'sub __NR_mremap () {163;}' unless defined(&__NR_mremap);
    eval 'sub __NR_setresuid () {164;}' unless defined(&__NR_setresuid);
    eval 'sub __NR_getresuid () {165;}' unless defined(&__NR_getresuid);
    eval 'sub __NR_vm86 () {166;}' unless defined(&__NR_vm86);
    eval 'sub __NR_query_module () {167;}' unless defined(&__NR_query_module);
    eval 'sub __NR_poll () {168;}' unless defined(&__NR_poll);
    eval 'sub __NR_nfsservctl () {169;}' unless defined(&__NR_nfsservctl);
    eval 'sub __NR_setresgid () {170;}' unless defined(&__NR_setresgid);
    eval 'sub __NR_getresgid () {171;}' unless defined(&__NR_getresgid);
    eval 'sub __NR_prctl () {172;}' unless defined(&__NR_prctl);
    eval 'sub __NR_rt_sigreturn () {173;}' unless defined(&__NR_rt_sigreturn);
    eval 'sub __NR_rt_sigaction () {174;}' unless defined(&__NR_rt_sigaction);
    eval 'sub __NR_rt_sigprocmask () {175;}' unless defined(&__NR_rt_sigprocmask);
    eval 'sub __NR_rt_sigpending () {176;}' unless defined(&__NR_rt_sigpending);
    eval 'sub __NR_rt_sigtimedwait () {177;}' unless defined(&__NR_rt_sigtimedwait);
    eval 'sub __NR_rt_sigqueueinfo () {178;}' unless defined(&__NR_rt_sigqueueinfo);
    eval 'sub __NR_rt_sigsuspend () {179;}' unless defined(&__NR_rt_sigsuspend);
    eval 'sub __NR_pread64 () {180;}' unless defined(&__NR_pread64);
    eval 'sub __NR_pwrite64 () {181;}' unless defined(&__NR_pwrite64);
    eval 'sub __NR_chown () {182;}' unless defined(&__NR_chown);
    eval 'sub __NR_getcwd () {183;}' unless defined(&__NR_getcwd);
    eval 'sub __NR_capget () {184;}' unless defined(&__NR_capget);
    eval 'sub __NR_capset () {185;}' unless defined(&__NR_capset);
    eval 'sub __NR_sigaltstack () {186;}' unless defined(&__NR_sigaltstack);
    eval 'sub __NR_sendfile () {187;}' unless defined(&__NR_sendfile);
    eval 'sub __NR_getpmsg () {188;}' unless defined(&__NR_getpmsg);
    eval 'sub __NR_putpmsg () {189;}' unless defined(&__NR_putpmsg);
    eval 'sub __NR_vfork () {190;}' unless defined(&__NR_vfork);
    eval 'sub __NR_ugetrlimit () {191;}' unless defined(&__NR_ugetrlimit);
    eval 'sub __NR_mmap2 () {192;}' unless defined(&__NR_mmap2);
    eval 'sub __NR_truncate64 () {193;}' unless defined(&__NR_truncate64);
    eval 'sub __NR_ftruncate64 () {194;}' unless defined(&__NR_ftruncate64);
    eval 'sub __NR_stat64 () {195;}' unless defined(&__NR_stat64);
    eval 'sub __NR_lstat64 () {196;}' unless defined(&__NR_lstat64);
    eval 'sub __NR_fstat64 () {197;}' unless defined(&__NR_fstat64);
    eval 'sub __NR_lchown32 () {198;}' unless defined(&__NR_lchown32);
    eval 'sub __NR_getuid32 () {199;}' unless defined(&__NR_getuid32);
    eval 'sub __NR_getgid32 () {200;}' unless defined(&__NR_getgid32);
    eval 'sub __NR_geteuid32 () {201;}' unless defined(&__NR_geteuid32);
    eval 'sub __NR_getegid32 () {202;}' unless defined(&__NR_getegid32);
    eval 'sub __NR_setreuid32 () {203;}' unless defined(&__NR_setreuid32);
    eval 'sub __NR_setregid32 () {204;}' unless defined(&__NR_setregid32);
    eval 'sub __NR_getgroups32 () {205;}' unless defined(&__NR_getgroups32);
    eval 'sub __NR_setgroups32 () {206;}' unless defined(&__NR_setgroups32);
    eval 'sub __NR_fchown32 () {207;}' unless defined(&__NR_fchown32);
    eval 'sub __NR_setresuid32 () {208;}' unless defined(&__NR_setresuid32);
    eval 'sub __NR_getresuid32 () {209;}' unless defined(&__NR_getresuid32);
    eval 'sub __NR_setresgid32 () {210;}' unless defined(&__NR_setresgid32);
    eval 'sub __NR_getresgid32 () {211;}' unless defined(&__NR_getresgid32);
    eval 'sub __NR_chown32 () {212;}' unless defined(&__NR_chown32);
    eval 'sub __NR_setuid32 () {213;}' unless defined(&__NR_setuid32);
    eval 'sub __NR_setgid32 () {214;}' unless defined(&__NR_setgid32);
    eval 'sub __NR_setfsuid32 () {215;}' unless defined(&__NR_setfsuid32);
    eval 'sub __NR_setfsgid32 () {216;}' unless defined(&__NR_setfsgid32);
    eval 'sub __NR_pivot_root () {217;}' unless defined(&__NR_pivot_root);
    eval 'sub __NR_mincore () {218;}' unless defined(&__NR_mincore);
    eval 'sub __NR_madvise () {219;}' unless defined(&__NR_madvise);
    eval 'sub __NR_getdents64 () {220;}' unless defined(&__NR_getdents64);
    eval 'sub __NR_fcntl64 () {221;}' unless defined(&__NR_fcntl64);
    eval 'sub __NR_gettid () {224;}' unless defined(&__NR_gettid);
    eval 'sub __NR_readahead () {225;}' unless defined(&__NR_readahead);
    eval 'sub __NR_setxattr () {226;}' unless defined(&__NR_setxattr);
    eval 'sub __NR_lsetxattr () {227;}' unless defined(&__NR_lsetxattr);
    eval 'sub __NR_fsetxattr () {228;}' unless defined(&__NR_fsetxattr);
    eval 'sub __NR_getxattr () {229;}' unless defined(&__NR_getxattr);
    eval 'sub __NR_lgetxattr () {230;}' unless defined(&__NR_lgetxattr);
    eval 'sub __NR_fgetxattr () {231;}' unless defined(&__NR_fgetxattr);
    eval 'sub __NR_listxattr () {232;}' unless defined(&__NR_listxattr);
    eval 'sub __NR_llistxattr () {233;}' unless defined(&__NR_llistxattr);
    eval 'sub __NR_flistxattr () {234;}' unless defined(&__NR_flistxattr);
    eval 'sub __NR_removexattr () {235;}' unless defined(&__NR_removexattr);
    eval 'sub __NR_lremovexattr () {236;}' unless defined(&__NR_lremovexattr);
    eval 'sub __NR_fremovexattr () {237;}' unless defined(&__NR_fremovexattr);
    eval 'sub __NR_tkill () {238;}' unless defined(&__NR_tkill);
    eval 'sub __NR_sendfile64 () {239;}' unless defined(&__NR_sendfile64);
    eval 'sub __NR_futex () {240;}' unless defined(&__NR_futex);
    eval 'sub __NR_sched_setaffinity () {241;}' unless defined(&__NR_sched_setaffinity);
    eval 'sub __NR_sched_getaffinity () {242;}' unless defined(&__NR_sched_getaffinity);
    eval 'sub __NR_set_thread_area () {243;}' unless defined(&__NR_set_thread_area);
    eval 'sub __NR_get_thread_area () {244;}' unless defined(&__NR_get_thread_area);
    eval 'sub __NR_io_setup () {245;}' unless defined(&__NR_io_setup);
    eval 'sub __NR_io_destroy () {246;}' unless defined(&__NR_io_destroy);
    eval 'sub __NR_io_getevents () {247;}' unless defined(&__NR_io_getevents);
    eval 'sub __NR_io_submit () {248;}' unless defined(&__NR_io_submit);
    eval 'sub __NR_io_cancel () {249;}' unless defined(&__NR_io_cancel);
    eval 'sub __NR_fadvise64 () {250;}' unless defined(&__NR_fadvise64);
    eval 'sub __NR_exit_group () {252;}' unless defined(&__NR_exit_group);
    eval 'sub __NR_lookup_dcookie () {253;}' unless defined(&__NR_lookup_dcookie);
    eval 'sub __NR_epoll_create () {254;}' unless defined(&__NR_epoll_create);
    eval 'sub __NR_epoll_ctl () {255;}' unless defined(&__NR_epoll_ctl);
    eval 'sub __NR_epoll_wait () {256;}' unless defined(&__NR_epoll_wait);
    eval 'sub __NR_remap_file_pages () {257;}' unless defined(&__NR_remap_file_pages);
    eval 'sub __NR_set_tid_address () {258;}' unless defined(&__NR_set_tid_address);
    eval 'sub __NR_timer_create () {259;}' unless defined(&__NR_timer_create);
    eval 'sub __NR_timer_settime () {260;}' unless defined(&__NR_timer_settime);
    eval 'sub __NR_timer_gettime () {261;}' unless defined(&__NR_timer_gettime);
    eval 'sub __NR_timer_getoverrun () {262;}' unless defined(&__NR_timer_getoverrun);
    eval 'sub __NR_timer_delete () {263;}' unless defined(&__NR_timer_delete);
    eval 'sub __NR_clock_settime () {264;}' unless defined(&__NR_clock_settime);
    eval 'sub __NR_clock_gettime () {265;}' unless defined(&__NR_clock_gettime);
    eval 'sub __NR_clock_getres () {266;}' unless defined(&__NR_clock_getres);
    eval 'sub __NR_clock_nanosleep () {267;}' unless defined(&__NR_clock_nanosleep);
    eval 'sub __NR_statfs64 () {268;}' unless defined(&__NR_statfs64);
    eval 'sub __NR_fstatfs64 () {269;}' unless defined(&__NR_fstatfs64);
    eval 'sub __NR_tgkill () {270;}' unless defined(&__NR_tgkill);
    eval 'sub __NR_utimes () {271;}' unless defined(&__NR_utimes);
    eval 'sub __NR_fadvise64_64 () {272;}' unless defined(&__NR_fadvise64_64);
    eval 'sub __NR_vserver () {273;}' unless defined(&__NR_vserver);
    eval 'sub __NR_mbind () {274;}' unless defined(&__NR_mbind);
    eval 'sub __NR_get_mempolicy () {275;}' unless defined(&__NR_get_mempolicy);
    eval 'sub __NR_set_mempolicy () {276;}' unless defined(&__NR_set_mempolicy);
    eval 'sub __NR_mq_open () {277;}' unless defined(&__NR_mq_open);
    eval 'sub __NR_mq_unlink () {278;}' unless defined(&__NR_mq_unlink);
    eval 'sub __NR_mq_timedsend () {279;}' unless defined(&__NR_mq_timedsend);
    eval 'sub __NR_mq_timedreceive () {280;}' unless defined(&__NR_mq_timedreceive);
    eval 'sub __NR_mq_notify () {281;}' unless defined(&__NR_mq_notify);
    eval 'sub __NR_mq_getsetattr () {282;}' unless defined(&__NR_mq_getsetattr);
    eval 'sub __NR_kexec_load () {283;}' unless defined(&__NR_kexec_load);
    eval 'sub __NR_waitid () {284;}' unless defined(&__NR_waitid);
    eval 'sub __NR_add_key () {286;}' unless defined(&__NR_add_key);
    eval 'sub __NR_request_key () {287;}' unless defined(&__NR_request_key);
    eval 'sub __NR_keyctl () {288;}' unless defined(&__NR_keyctl);
    eval 'sub __NR_ioprio_set () {289;}' unless defined(&__NR_ioprio_set);
    eval 'sub __NR_ioprio_get () {290;}' unless defined(&__NR_ioprio_get);
    eval 'sub __NR_inotify_init () {291;}' unless defined(&__NR_inotify_init);
    eval 'sub __NR_inotify_add_watch () {292;}' unless defined(&__NR_inotify_add_watch);
    eval 'sub __NR_inotify_rm_watch () {293;}' unless defined(&__NR_inotify_rm_watch);
    eval 'sub __NR_migrate_pages () {294;}' unless defined(&__NR_migrate_pages);
    eval 'sub __NR_openat () {295;}' unless defined(&__NR_openat);
    eval 'sub __NR_mkdirat () {296;}' unless defined(&__NR_mkdirat);
    eval 'sub __NR_mknodat () {297;}' unless defined(&__NR_mknodat);
    eval 'sub __NR_fchownat () {298;}' unless defined(&__NR_fchownat);
    eval 'sub __NR_futimesat () {299;}' unless defined(&__NR_futimesat);
    eval 'sub __NR_fstatat64 () {300;}' unless defined(&__NR_fstatat64);
    eval 'sub __NR_unlinkat () {301;}' unless defined(&__NR_unlinkat);
    eval 'sub __NR_renameat () {302;}' unless defined(&__NR_renameat);
    eval 'sub __NR_linkat () {303;}' unless defined(&__NR_linkat);
    eval 'sub __NR_symlinkat () {304;}' unless defined(&__NR_symlinkat);
    eval 'sub __NR_readlinkat () {305;}' unless defined(&__NR_readlinkat);
    eval 'sub __NR_fchmodat () {306;}' unless defined(&__NR_fchmodat);
    eval 'sub __NR_faccessat () {307;}' unless defined(&__NR_faccessat);
    eval 'sub __NR_pselect6 () {308;}' unless defined(&__NR_pselect6);
    eval 'sub __NR_ppoll () {309;}' unless defined(&__NR_ppoll);
    eval 'sub __NR_unshare () {310;}' unless defined(&__NR_unshare);
    eval 'sub __NR_set_robust_list () {311;}' unless defined(&__NR_set_robust_list);
    eval 'sub __NR_get_robust_list () {312;}' unless defined(&__NR_get_robust_list);
    eval 'sub __NR_splice () {313;}' unless defined(&__NR_splice);
    eval 'sub __NR_sync_file_range () {314;}' unless defined(&__NR_sync_file_range);
    eval 'sub __NR_tee () {315;}' unless defined(&__NR_tee);
    eval 'sub __NR_vmsplice () {316;}' unless defined(&__NR_vmsplice);
    eval 'sub __NR_move_pages () {317;}' unless defined(&__NR_move_pages);
    eval 'sub __NR_getcpu () {318;}' unless defined(&__NR_getcpu);
    eval 'sub __NR_epoll_pwait () {319;}' unless defined(&__NR_epoll_pwait);
    eval 'sub __NR_utimensat () {320;}' unless defined(&__NR_utimensat);
    eval 'sub __NR_signalfd () {321;}' unless defined(&__NR_signalfd);
    eval 'sub __NR_timerfd_create () {322;}' unless defined(&__NR_timerfd_create);
    eval 'sub __NR_eventfd () {323;}' unless defined(&__NR_eventfd);
    eval 'sub __NR_fallocate () {324;}' unless defined(&__NR_fallocate);
    eval 'sub __NR_timerfd_settime () {325;}' unless defined(&__NR_timerfd_settime);
    eval 'sub __NR_timerfd_gettime () {326;}' unless defined(&__NR_timerfd_gettime);
    eval 'sub __NR_signalfd4 () {327;}' unless defined(&__NR_signalfd4);
    eval 'sub __NR_eventfd2 () {328;}' unless defined(&__NR_eventfd2);
    eval 'sub __NR_epoll_create1 () {329;}' unless defined(&__NR_epoll_create1);
    eval 'sub __NR_dup3 () {330;}' unless defined(&__NR_dup3);
    eval 'sub __NR_pipe2 () {331;}' unless defined(&__NR_pipe2);
    eval 'sub __NR_inotify_init1 () {332;}' unless defined(&__NR_inotify_init1);
    eval 'sub __NR_preadv () {333;}' unless defined(&__NR_preadv);
    eval 'sub __NR_pwritev () {334;}' unless defined(&__NR_pwritev);
    eval 'sub __NR_rt_tgsigqueueinfo () {335;}' unless defined(&__NR_rt_tgsigqueueinfo);
    eval 'sub __NR_perf_event_open () {336;}' unless defined(&__NR_perf_event_open);
    eval 'sub __NR_recvmmsg () {337;}' unless defined(&__NR_recvmmsg);
    eval 'sub __NR_fanotify_init () {338;}' unless defined(&__NR_fanotify_init);
    eval 'sub __NR_fanotify_mark () {339;}' unless defined(&__NR_fanotify_mark);
    eval 'sub __NR_prlimit64 () {340;}' unless defined(&__NR_prlimit64);
    eval 'sub __NR_name_to_handle_at () {341;}' unless defined(&__NR_name_to_handle_at);
    eval 'sub __NR_open_by_handle_at () {342;}' unless defined(&__NR_open_by_handle_at);
    eval 'sub __NR_clock_adjtime () {343;}' unless defined(&__NR_clock_adjtime);
    eval 'sub __NR_syncfs () {344;}' unless defined(&__NR_syncfs);
    eval 'sub __NR_sendmmsg () {345;}' unless defined(&__NR_sendmmsg);
    eval 'sub __NR_setns () {346;}' unless defined(&__NR_setns);
    eval 'sub __NR_process_vm_readv () {347;}' unless defined(&__NR_process_vm_readv);
    eval 'sub __NR_process_vm_writev () {348;}' unless defined(&__NR_process_vm_writev);
    eval 'sub __NR_kcmp () {349;}' unless defined(&__NR_kcmp);
    eval 'sub __NR_finit_module () {350;}' unless defined(&__NR_finit_module);
    eval 'sub __NR_sched_setattr () {351;}' unless defined(&__NR_sched_setattr);
    eval 'sub __NR_sched_getattr () {352;}' unless defined(&__NR_sched_getattr);
    eval 'sub __NR_renameat2 () {353;}' unless defined(&__NR_renameat2);
    eval 'sub __NR_seccomp () {354;}' unless defined(&__NR_seccomp);
    eval 'sub __NR_getrandom () {355;}' unless defined(&__NR_getrandom);
    eval 'sub __NR_memfd_create () {356;}' unless defined(&__NR_memfd_create);
    eval 'sub __NR_bpf () {357;}' unless defined(&__NR_bpf);
    eval 'sub __NR_execveat () {358;}' unless defined(&__NR_execveat);
    eval 'sub __NR_socket () {359;}' unless defined(&__NR_socket);
    eval 'sub __NR_socketpair () {360;}' unless defined(&__NR_socketpair);
    eval 'sub __NR_bind () {361;}' unless defined(&__NR_bind);
    eval 'sub __NR_connect () {362;}' unless defined(&__NR_connect);
    eval 'sub __NR_listen () {363;}' unless defined(&__NR_listen);
    eval 'sub __NR_accept4 () {364;}' unless defined(&__NR_accept4);
    eval 'sub __NR_getsockopt () {365;}' unless defined(&__NR_getsockopt);
    eval 'sub __NR_setsockopt () {366;}' unless defined(&__NR_setsockopt);
    eval 'sub __NR_getsockname () {367;}' unless defined(&__NR_getsockname);
    eval 'sub __NR_getpeername () {368;}' unless defined(&__NR_getpeername);
    eval 'sub __NR_sendto () {369;}' unless defined(&__NR_sendto);
    eval 'sub __NR_sendmsg () {370;}' unless defined(&__NR_sendmsg);
    eval 'sub __NR_recvfrom () {371;}' unless defined(&__NR_recvfrom);
    eval 'sub __NR_recvmsg () {372;}' unless defined(&__NR_recvmsg);
    eval 'sub __NR_shutdown () {373;}' unless defined(&__NR_shutdown);
    eval 'sub __NR_userfaultfd () {374;}' unless defined(&__NR_userfaultfd);
    eval 'sub __NR_membarrier () {375;}' unless defined(&__NR_membarrier);
    eval 'sub __NR_mlock2 () {376;}' unless defined(&__NR_mlock2);
    eval 'sub __NR_copy_file_range () {377;}' unless defined(&__NR_copy_file_range);
    eval 'sub __NR_preadv2 () {378;}' unless defined(&__NR_preadv2);
    eval 'sub __NR_pwritev2 () {379;}' unless defined(&__NR_pwritev2);
    eval 'sub __NR_pkey_mprotect () {380;}' unless defined(&__NR_pkey_mprotect);
    eval 'sub __NR_pkey_alloc () {381;}' unless defined(&__NR_pkey_alloc);
    eval 'sub __NR_pkey_free () {382;}' unless defined(&__NR_pkey_free);
    eval 'sub __NR_statx () {383;}' unless defined(&__NR_statx);
    eval 'sub __NR_arch_prctl () {384;}' unless defined(&__NR_arch_prctl);
    eval 'sub __NR_io_pgetevents () {385;}' unless defined(&__NR_io_pgetevents);
    eval 'sub __NR_rseq () {386;}' unless defined(&__NR_rseq);
    eval 'sub __NR_semget () {393;}' unless defined(&__NR_semget);
    eval 'sub __NR_semctl () {394;}' unless defined(&__NR_semctl);
    eval 'sub __NR_shmget () {395;}' unless defined(&__NR_shmget);
    eval 'sub __NR_shmctl () {396;}' unless defined(&__NR_shmctl);
    eval 'sub __NR_shmat () {397;}' unless defined(&__NR_shmat);
    eval 'sub __NR_shmdt () {398;}' unless defined(&__NR_shmdt);
    eval 'sub __NR_msgget () {399;}' unless defined(&__NR_msgget);
    eval 'sub __NR_msgsnd () {400;}' unless defined(&__NR_msgsnd);
    eval 'sub __NR_msgrcv () {401;}' unless defined(&__NR_msgrcv);
    eval 'sub __NR_msgctl () {402;}' unless defined(&__NR_msgctl);
    eval 'sub __NR_clock_gettime64 () {403;}' unless defined(&__NR_clock_gettime64);
    eval 'sub __NR_clock_settime64 () {404;}' unless defined(&__NR_clock_settime64);
    eval 'sub __NR_clock_adjtime64 () {405;}' unless defined(&__NR_clock_adjtime64);
    eval 'sub __NR_clock_getres_time64 () {406;}' unless defined(&__NR_clock_getres_time64);
    eval 'sub __NR_clock_nanosleep_time64 () {407;}' unless defined(&__NR_clock_nanosleep_time64);
    eval 'sub __NR_timer_gettime64 () {408;}' unless defined(&__NR_timer_gettime64);
    eval 'sub __NR_timer_settime64 () {409;}' unless defined(&__NR_timer_settime64);
    eval 'sub __NR_timerfd_gettime64 () {410;}' unless defined(&__NR_timerfd_gettime64);
    eval 'sub __NR_timerfd_settime64 () {411;}' unless defined(&__NR_timerfd_settime64);
    eval 'sub __NR_utimensat_time64 () {412;}' unless defined(&__NR_utimensat_time64);
    eval 'sub __NR_pselect6_time64 () {413;}' unless defined(&__NR_pselect6_time64);
    eval 'sub __NR_ppoll_time64 () {414;}' unless defined(&__NR_ppoll_time64);
    eval 'sub __NR_io_pgetevents_time64 () {416;}' unless defined(&__NR_io_pgetevents_time64);
    eval 'sub __NR_recvmmsg_time64 () {417;}' unless defined(&__NR_recvmmsg_time64);
    eval 'sub __NR_mq_timedsend_time64 () {418;}' unless defined(&__NR_mq_timedsend_time64);
    eval 'sub __NR_mq_timedreceive_time64 () {419;}' unless defined(&__NR_mq_timedreceive_time64);
    eval 'sub __NR_semtimedop_time64 () {420;}' unless defined(&__NR_semtimedop_time64);
    eval 'sub __NR_rt_sigtimedwait_time64 () {421;}' unless defined(&__NR_rt_sigtimedwait_time64);
    eval 'sub __NR_futex_time64 () {422;}' unless defined(&__NR_futex_time64);
    eval 'sub __NR_sched_rr_get_interval_time64 () {423;}' unless defined(&__NR_sched_rr_get_interval_time64);
    eval 'sub __NR_pidfd_send_signal () {424;}' unless defined(&__NR_pidfd_send_signal);
    eval 'sub __NR_io_uring_setup () {425;}' unless defined(&__NR_io_uring_setup);
    eval 'sub __NR_io_uring_enter () {426;}' unless defined(&__NR_io_uring_enter);
    eval 'sub __NR_io_uring_register () {427;}' unless defined(&__NR_io_uring_register);
    eval 'sub __NR_open_tree () {428;}' unless defined(&__NR_open_tree);
    eval 'sub __NR_move_mount () {429;}' unless defined(&__NR_move_mount);
    eval 'sub __NR_fsopen () {430;}' unless defined(&__NR_fsopen);
    eval 'sub __NR_fsconfig () {431;}' unless defined(&__NR_fsconfig);
    eval 'sub __NR_fsmount () {432;}' unless defined(&__NR_fsmount);
    eval 'sub __NR_fspick () {433;}' unless defined(&__NR_fspick);
    eval 'sub __NR_pidfd_open () {434;}' unless defined(&__NR_pidfd_open);
    eval 'sub __NR_clone3 () {435;}' unless defined(&__NR_clone3);
    eval 'sub __NR_close_range () {436;}' unless defined(&__NR_close_range);
    eval 'sub __NR_openat2 () {437;}' unless defined(&__NR_openat2);
    eval 'sub __NR_pidfd_getfd () {438;}' unless defined(&__NR_pidfd_getfd);
    eval 'sub __NR_faccessat2 () {439;}' unless defined(&__NR_faccessat2);
    eval 'sub __NR_process_madvise () {440;}' unless defined(&__NR_process_madvise);
    eval 'sub __NR_epoll_pwait2 () {441;}' unless defined(&__NR_epoll_pwait2);
    eval 'sub __NR_mount_setattr () {442;}' unless defined(&__NR_mount_setattr);
    eval 'sub __NR_quotactl_fd () {443;}' unless defined(&__NR_quotactl_fd);
    eval 'sub __NR_landlock_create_ruleset () {444;}' unless defined(&__NR_landlock_create_ruleset);
    eval 'sub __NR_landlock_add_rule () {445;}' unless defined(&__NR_landlock_add_rule);
    eval 'sub __NR_landlock_restrict_self () {446;}' unless defined(&__NR_landlock_restrict_self);
    eval 'sub __NR_memfd_secret () {447;}' unless defined(&__NR_memfd_secret);
    eval 'sub __NR_process_mrelease () {448;}' unless defined(&__NR_process_mrelease);
    eval 'sub __NR_futex_waitv () {449;}' unless defined(&__NR_futex_waitv);
    eval 'sub __NR_set_mempolicy_home_node () {450;}' unless defined(&__NR_set_mempolicy_home_node);
    eval 'sub __NR_cachestat () {451;}' unless defined(&__NR_cachestat);
    eval 'sub __NR_fchmodat2 () {452;}' unless defined(&__NR_fchmodat2);
    eval 'sub __NR_map_shadow_stack () {453;}' unless defined(&__NR_map_shadow_stack);
    eval 'sub __NR_futex_wake () {454;}' unless defined(&__NR_futex_wake);
    eval 'sub __NR_futex_wait () {455;}' unless defined(&__NR_futex_wait);
    eval 'sub __NR_futex_requeue () {456;}' unless defined(&__NR_futex_requeue);
    eval 'sub __NR_statmount () {457;}' unless defined(&__NR_statmount);
    eval 'sub __NR_listmount () {458;}' unless defined(&__NR_listmount);
    eval 'sub __NR_lsm_get_self_attr () {459;}' unless defined(&__NR_lsm_get_self_attr);
    eval 'sub __NR_lsm_set_self_attr () {460;}' unless defined(&__NR_lsm_set_self_attr);
    eval 'sub __NR_lsm_list_modules () {461;}' unless defined(&__NR_lsm_list_modules);
}
1;
