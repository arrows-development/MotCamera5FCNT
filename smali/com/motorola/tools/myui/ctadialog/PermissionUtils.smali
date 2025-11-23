.class public abstract Lcom/motorola/tools/myui/ctadialog/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sPermissionNameMap:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/tools/myui/ctadialog/PermissionUtils;->sPermissionNameMap:Ljava/util/HashMap;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120348

    const/16 v3, 0x3ea

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120346

    const/16 v3, 0x3eb

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120353

    const/16 v3, 0x3ec

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12035a

    const/16 v3, 0x3ed

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120373

    const/16 v3, 0x3ee

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120359

    const/16 v3, 0x3ef

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120372

    const/16 v3, 0x3f0

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120369

    const/16 v3, 0x3f1

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120363

    const/16 v3, 0x3f2

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120375

    const/16 v3, 0x3f3

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120368

    const/16 v3, 0x3f4

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120366

    const/16 v3, 0x3f5

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120356

    const/16 v3, 0x3f6

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12036a

    const/16 v3, 0x3f7

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12036b

    const/16 v3, 0x3f8

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120347

    const/16 v3, 0x3f9

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120349

    const/16 v3, 0x3fa

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120354

    const/16 v3, 0x3fb

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120352

    const/16 v3, 0x3fc

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120345

    const/16 v3, 0x3fd

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12034d

    const/16 v3, 0x3fe

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120344

    const/16 v3, 0x3ff

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120371

    const/16 v3, 0x400

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12034a

    const/16 v3, 0x401

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120350

    const/16 v3, 0x402

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12035d

    const/16 v3, 0x403

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120362

    const/16 v3, 0x404

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12035c

    const/16 v3, 0x405

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120360

    const/16 v3, 0x406

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12035e

    const/16 v3, 0x407

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120361

    const/16 v3, 0x408

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12035f

    const/16 v3, 0x409

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120370

    const/16 v3, 0x40a

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12036e

    const/16 v3, 0x40b

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f12036f

    const/16 v3, 0x40c

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120351

    const/16 v3, 0x40d

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120364

    const/16 v3, 0x40e

    invoke-static {v2, v0, v1, v3}, Lcom/motorola/camera/CameraKpi$$ExternalSynthetic$IA1;->m(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120358

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getPermissionTitle(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3e8

    if-le p0, v1, :cond_2

    const/16 v1, 0x7d0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/motorola/tools/myui/ctadialog/PermissionUtils;->sPermissionNameMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method
