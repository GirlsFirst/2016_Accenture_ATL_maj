import { Mongo } from 'meteor/mongo';

export const FoundationsList = new Mongo.Collection('foundations');
export const ConcealersList = new Mongo.Collection('concealers');
