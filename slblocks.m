function blkStruct = slblocks
% This function specifies that the library 'mylib'
% should appear in the Library Browser with the 
% name 'My Library'

    Browser.Library = 'LLRF_Library2';
    % 'mylib' is the name of the library

    Browser.Name = 'LLRF Library 2';
    % 'My Library' is the library name that appears
    % in the Library Browser

    blkStruct.Browser = Browser;