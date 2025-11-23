.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpj;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpj;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpj;->$r8$classId:I

    const-string v1, "Operation returned null"

    const-string v2, "All tries failed, exit"

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpj;->zza:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/motorola/camera/storage/MediaStoreClient;->mediaProvider:Lcom/motorola/camera/shared/UnstableContentProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->acquireClientIfNeeded()Landroid/content/ContentProviderClient;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;

    iget-object v4, v4, Lcom/google/zxing/client/result/ParsedResult;->type:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    move-object v5, p0

    check-cast v5, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;

    iget-object v5, v5, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;->selectionArgs:[Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;

    iget-object v6, v6, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;->values:Landroid/os/Parcelable;

    check-cast v6, Landroid/os/Bundle;

    check-cast p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;

    iget-object p0, p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;->selection:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {v3, v4, v5, v6, p0}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->closeClient()V

    iget-object v0, v0, Lcom/motorola/camera/shared/UnstableContentProvider;->tag:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/motorola/camera/storage/MediaStoreClient;->access$translateThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :pswitch_1
    :try_start_3
    sget-object v0, Lcom/motorola/camera/storage/MediaStoreClient;->mediaProvider:Lcom/motorola/camera/shared/UnstableContentProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->acquireClientIfNeeded()Landroid/content/ContentProviderClient;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreQuery;

    iget-object v4, v4, Lcom/google/zxing/client/result/ParsedResult;->type:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    move-object v5, p0

    check-cast v5, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreQuery;

    iget-object v5, v5, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreQuery;->projection:[Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreQuery;

    iget-object v6, v6, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreQuery;->selection:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreQuery;

    iget-object v7, v7, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreQuery;->selectionArgs:[Ljava/lang/String;

    check-cast p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreQuery;

    iget-object v8, p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreQuery;->sortOrder:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->closeClient()V

    iget-object v0, v0, Lcom/motorola/camera/shared/UnstableContentProvider;->tag:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/motorola/camera/storage/MediaStoreClient;->access$translateThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :pswitch_2
    :try_start_6
    sget-object v0, Lcom/motorola/camera/storage/MediaStoreClient;->mediaProvider:Lcom/motorola/camera/shared/UnstableContentProvider;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->acquireClientIfNeeded()Landroid/content/ContentProviderClient;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreInsert;

    iget-object v4, v4, Lcom/google/zxing/client/result/ParsedResult;->type:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    check-cast p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreInsert;

    iget-object p0, p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreInsert;->values:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    :try_start_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->closeClient()V

    iget-object v0, v0, Lcom/motorola/camera/shared/UnstableContentProvider;->tag:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/motorola/camera/storage/MediaStoreClient;->access$translateThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :pswitch_3
    :try_start_9
    sget-object v0, Lcom/motorola/camera/storage/MediaStoreClient;->mediaProvider:Lcom/motorola/camera/shared/UnstableContentProvider;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->acquireClientIfNeeded()Landroid/content/ContentProviderClient;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreInsert;

    iget-object v4, v4, Lcom/google/zxing/client/result/ParsedResult;->type:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    check-cast p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreInsert;

    iget-object p0, p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreInsert;->values:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    invoke-virtual {v3, v4, p0}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    :try_start_b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->closeClient()V

    iget-object v0, v0, Lcom/motorola/camera/shared/UnstableContentProvider;->tag:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/motorola/camera/storage/MediaStoreClient;->access$translateThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :pswitch_4
    :try_start_c
    sget-object v0, Lcom/motorola/camera/storage/MediaStoreClient;->mediaProvider:Lcom/motorola/camera/shared/UnstableContentProvider;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->acquireClientIfNeeded()Landroid/content/ContentProviderClient;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreDelete;

    iget-object v4, v4, Lcom/google/zxing/client/result/ParsedResult;->type:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    move-object v5, p0

    check-cast v5, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreDelete;

    iget-object v5, v5, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreDelete;->selection:Ljava/lang/String;

    check-cast p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreDelete;

    iget-object p0, p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreDelete;->selectionArgs:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p0}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_e
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->closeClient()V

    iget-object v0, v0, Lcom/motorola/camera/shared/UnstableContentProvider;->tag:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lcom/motorola/camera/storage/MediaStoreClient;->access$translateThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :pswitch_5
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->zzi:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;->zzi:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzi:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_f
    sget-object v0, Lcom/motorola/camera/storage/MediaStoreClient;->mediaProvider:Lcom/motorola/camera/shared/UnstableContentProvider;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->acquireClientIfNeeded()Landroid/content/ContentProviderClient;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;

    iget-object v4, v4, Lcom/google/zxing/client/result/ParsedResult;->type:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    move-object v5, p0

    check-cast v5, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;

    iget-object v5, v5, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;->values:Landroid/os/Parcelable;

    check-cast v5, Landroid/content/ContentValues;

    move-object v6, p0

    check-cast v6, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;

    iget-object v6, v6, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;->selection:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;

    iget-object p0, p0, Lcom/motorola/camera/storage/MediaStoreClient$MediaStoreUpdate;->selectionArgs:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, p0}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_11
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5
    move-exception p0

    invoke-virtual {v0}, Lcom/motorola/camera/shared/UnstableContentProvider;->closeClient()V

    iget-object v0, v0, Lcom/motorola/camera/shared/UnstableContentProvider;->tag:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception p0

    invoke-static {p0}, Lcom/motorola/camera/storage/MediaStoreClient;->access$translateThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
