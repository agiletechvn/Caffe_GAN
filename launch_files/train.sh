"../build/Caffe_BEGAN" \
--train=1 \
--weights_gen= \
--weights_discr= \
--z_dim=128 \
--h_dim=128 \
--hidden_dim=64 \
--image_size=128 \
--solver_gen=solver_generator.prototxt \
--solver_discr=solver_discriminator.prototxt \
--batch_size=16 \
--snapshot_generator= \
--snapshot_discriminator= \
--snapshot_k_t= \
--preview_generator=preview_values.csv \
--number_batch_loaded=125 \
--start_epoch=0 \
--end_epoch=25 \
--training_dataset=../Data/CelebA