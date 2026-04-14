.class public final Lk3x1n/hex/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3x1n/hex/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lk3x1n/hex/ui/a;
    .locals 4

    new-instance v0, Lk3x1n/hex/ui/a;

    invoke-direct {v0}, Lk3x1n/hex/ui/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ld70;

    const/16 v2, 0x17f

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld70;

    invoke-direct {v3, v2, p0}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v3, v1, p0

    invoke-static {v1}, Lhd;->b([Ld70;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
