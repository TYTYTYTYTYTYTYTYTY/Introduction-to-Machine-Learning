subplot(2,1,1)
plot(1:100,v11,1:100,v22)
title('AdaBoost 1 VS 3')
xlabel('n\_trees')
ylabel('Error')
legend('train error','test error')
subplot(2,1,2)
plot(1:100,v1,1:100,v2)
title('AdaBoost 3 VS 5')
xlabel('n\_trees')
ylabel('Error')
legend('train error','test error')