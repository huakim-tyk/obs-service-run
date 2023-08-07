Name:           obs-service-run
Version:        0.0.1
Release:        0
Summary:        Obs service that will run command
License:        GPL-3.0-or-later
URL:            https://github.com/huakim-tyk/%{name}
Source:         %{name}-%{version}.tar.gz
Group:          Development/Tools/Building


%description
%{summary}.

%prep
%setup -q

%install
%make_install

%post
%postun

%files
/usr/lib/obs/service/run
/usr/lib/obs/service/run.service

%changelog
