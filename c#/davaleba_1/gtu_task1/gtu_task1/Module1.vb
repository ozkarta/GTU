Module Module1

    Sub Main()

        Dim arr(10) As Integer

        Dim list As List(Of Integer) = New List(Of Integer)

        arr(0) = 12
        arr(1) = 18
        arr(2) = -20
        arr(3) = 41
        arr(4) = 0
        arr(5) = 21
        arr(6) = -11
        arr(7) = 30
        arr(8) = 17
        arr(9) = 12113

        For Each i As Integer In arr
            list.Add(i)
        Next

        Console.WriteLine("            !!!NOT Sorted!!!            ")
        Console.WriteLine("_____________array________________")

        For Each value In arr
            Console.Write(value & "     ")
        Next


        Console.WriteLine("_____________LIST___________")

        For Each value In list
            Console.Write(value & "     ")
        Next

        sortArray(arr)
        sortList(list)

        Console.WriteLine()
        Console.WriteLine()
        Console.WriteLine()
        Console.WriteLine()


        Console.WriteLine("            !!!   !!!!!!!!!   !!!            ")
        Console.WriteLine("_____________array________________")

        For Each value In arr
            Console.Write(value & "     ")
        Next


        Console.WriteLine("_____________LIST___________")

        For Each value In list
            Console.Write(value & "     ")
        Next








        Console.ReadKey()




    End Sub

    Sub sortArray(ByRef arr() As Integer)

        Dim swap As Integer = 0


        For i As Integer = 1 To arr.Length - 1
            If arr(i) < arr(i - 1) Then
                swap = arr(i)
                arr(i) = arr(i - 1)
                arr(i - 1) = swap

                sortArray(arr)

                Return

            End If
        Next


    End Sub


    Sub sortList(ByRef list As List(Of Integer))

        Dim swap As Integer = 0


        For i As Integer = 1 To list.Count - 1
            If list(i) < list(i - 1) Then
                list.Add(list(i - 1))
                list.RemoveAt(i - 1)
                sortList(list)

                Return

            End If
        Next


    End Sub

End Module
