// Aqsis
// Copyright � 1997 - 2001, Paul C. Gregory
//
// Contact: pgregory@aqsis.com
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public
// License as published by the Free Software Foundation; either
// version 2 of the License, or (at your option) any later version.
//
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// General Public License for more details.
//
// You should have received a copy of the GNU General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA


/** \file
		\brief Define method of exporting symbols from a shared library.
*/

#define _qExportM
#define _qImportM

#define _qExportC
#define _qImportC

#define _qExport
#define _qImport

#undef  _qShare
#undef	_qShareC
#undef	_qShareM

#ifdef _qBUILDING
#	if _qBUILDING == _qShareName
#		define _qShare _qExport
#		define _qShareM _qExportM
#		define _qShareC _qExportC
#	else
#		define _qShare _qImport
#		define _qShareM _qImportM
#		define _qShareC _qImportC
#	endif
#else
#	define	_qShare _qImport
#	define _qShareM _qImportM
#	define _qShareC _qImportC
#endif

#undef _qShareName

/* This may need to be different for other platforms */
#define SHARED_LIBRARY_SUFFIX ".so"

#ifdef	__cplusplus
#endif

