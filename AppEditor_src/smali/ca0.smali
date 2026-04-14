.class public abstract Lca0;
.super Lsl0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lsl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lsl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
