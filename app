// Tela Principal
import React from 'react';
import { View, Text, Button } from 'react-native';

const TelaPrincipal = ({ navigation }) => {
  return (
    <View>
      <Text>Tela Principal</Text>
      <Button
        title="Disciplinas Cursadas"
        onPress={() => navigation.navigate('Cursadas')}
      />
      <Button
        title="Disciplinas a Cursar"
        onPress={() => navigation.navigate('ACursar')}
      />
    </View>
  );
};
//export default TelaPrincipal; //aqui é onde exporta a tela para executar, eu comentei para testar separadamente

// Tela de Disciplinas Cursadas

const Cursadas = () => {
  // Lista de disciplinas
  const disciplinas = [
    'Desenvolvimento Web',
    'Inteligência Artificial',
    'Estagio 1'
  ];

  return (
    <View>
      <Text>Tela de Disciplinas Cursadas</Text>
      {disciplinas.map((disciplina, index) => (
        <Text key={index}>{disciplina}</Text>
      ))}
    </View>
  );
};
//export default Cursadas; //aqui é onde exporta a tela para executar, eu comentei para testar separadamente

// Tela de Disciplinas a Cursar
const ACursar = () => {
  // Lista de disciplinas
  const disciplinas = [
    'TCC 2',
    'Inteligência Artificial 2',
    'Estagio 2'
  ];

  return (
    <View>
      <Text>Tela de Disciplinas a Cursar</Text>
      {disciplinas.map((disciplina, index) => (
        <Text key={index}>{disciplina}</Text>
      ))}
    </View>
  );
};
//export default ACursar; //aqui é onde exporta a tela para executar, eu comentei para testar separadamente
