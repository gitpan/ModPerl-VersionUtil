use strict;
use Test::More qw(no_plan);
use ModPerl::VersionUtil;

ok(!ModPerl::VersionUtil->is_mp);
ok(!ModPerl::VersionUtil->is_mp1);
ok(!ModPerl::VersionUtil->is_mp19);
ok(!ModPerl::VersionUtil->is_mp2);
ok(!ModPerl::VersionUtil->mp_version_string);
ok(!ModPerl::VersionUtil->mp_version);
