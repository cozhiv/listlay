apiVersion: v1
kind: Service
metadata:
  name: event-bus-srv
spec:
  type: NodePort
  selector:
    app: event-bus
  ports:
    - name: event-bus
      protocol: TCP
      port: 4000
      targetPort: 4000
