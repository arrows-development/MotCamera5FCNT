.class public interface abstract Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final THROW:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->THROW:Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;

    return-void
.end method
