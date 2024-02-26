# aws_template
Szkielet mikrousługi na AWS (potok wdrożenia)


-----
cd  /aws_template/

1.
Polecenie fmt wywołuje formater, który bada zawartość wskazanego pliku HCL i dokonuje w nim zmian poprawiających ich spójność i czytelność. Jeśli zostaną wykonane jakieś zmiany, polecenie wypisuje nazwę zmienionego pliku.

terraform fmt main.tf

2. Inicjalizujemy dostawców

terraform init

3. Możemy wywołać polecenie validate, aby upewnić się, że nie wprowadziliśmy błędów składniowych

terraform validate


4. Na koniec możemy wywołać polecenie plan, aby zobaczyć, jakie zmiany Terraform będzie wykonywać, aby utworzyć wyspecyfikowane środowisko. Polecenie to wykonuje te same kroki, które zostaną wywołane po zaaplikowaniu kodu, ale bez wprowadzania żadnych rzeczywistych zmian. Można to traktować jako próbny przebieg, który pozwala Terraform pokazać jego plan doprowadzenia infrastruktury do pożądanego przez nas stanu.

terraform plan