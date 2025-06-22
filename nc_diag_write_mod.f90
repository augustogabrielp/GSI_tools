module nc_diag_write_mod

  implicit none

contains

  subroutine nc_diag_init(filename, append)
    character(len=*), intent(in) :: filename
    logical, optional, intent(in) :: append
  end subroutine

  subroutine nc_diag_write()
    ! Simples stub sem argumentos
  end subroutine

  subroutine nc_diag_metadata(label, value)
    character(len=*), intent(in) :: label
    class(*), intent(in)         :: value
  end subroutine

  subroutine nc_diag_metadata_to_single(label, value)
    character(len=*), intent(in) :: label
    class(*), intent(in)         :: value
  end subroutine

  subroutine nc_diag_header(label, value)
    character(len=*), intent(in) :: label
    class(*), intent(in)         :: value
  end subroutine

  subroutine nc_diag_data2d(label, data)
    character(len=*), intent(in) :: label
    class(*), intent(in)         :: data
  end subroutine

  subroutine nc_diag_chaninfo_dim_set(nchanl)
    integer, intent(in) :: nchanl
  end subroutine

  subroutine nc_diag_chaninfo(label, value)
    character(len=*), intent(in) :: label
    class(*), intent(in)         :: value
  end subroutine

end module nc_diag_write_mod
