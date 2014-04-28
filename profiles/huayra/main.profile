# The default profile for Huayra and derivatives thereof.
Profile: huayra/main
Extends: debian/main
Enable-Tags-From-Check: tests-generales
Disable-Tags: changelog-should-mention-nmu,
 debian-changelog-file-is-a-symlink, lzma-deb-archive,
 maintainer-address-causes-mail-loops-or-bounces,
 maintainer-upload-has-incorrect-version-number,
 no-upstream-changelog, qa-upload-has-incorrect-version-number,
 source-nmu-has-incorrect-version-number,
 team-upload-has-incorrect-version-number,
 uploader-address-causes-mail-loops-or-bounces,
 upstart-job-in-etc-init.d-not-registered-via-update-rc.d,
 debian-watch-file-in-native-package,
 debian-watch-file-is-missing,
 dir-or-file-in-var-www,
 no-copyright-file,
 package-depends-on-an-x-font-package,
 empty-binary-package,
 desktop-command-not-in-package,
 desktop-entry-invalid-category,
 extended-description-is-probably-too-short,
 desktop-entry-lacks-keywords-entry,
 new-package-should-close-itp-bug
