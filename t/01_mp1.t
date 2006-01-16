use strict;
use Test::More qw(no_plan);

BEGIN {
    $ENV{MOD_PERL} = 'mod_perl/1.29';
    require ModPerl::VersionUtil;
}

ok(ModPerl::VersionUtil->is_mp);
ok(ModPerl::VersionUtil->is_mp1);
ok(!ModPerl::VersionUtil->is_mp19);
ok(!ModPerl::VersionUtil->is_mp2);
is(ModPerl::VersionUtil->mp_version_string, '1.29');
is(ModPerl::VersionUtil->mp_version, 1.29);
