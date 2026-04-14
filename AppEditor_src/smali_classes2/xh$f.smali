.class public final Lxh$f;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lzo<",
        "Ldl0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Luu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Luu;)V
    .locals 0

    iput-object p1, p0, Lxh$f;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lxh$f;->f:Luu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxh$f;->f:Luu;

    invoke-static {v0}, Lx7;->a(Luu;)Lgl0;

    move-result-object v0

    instance-of v1, v0, Lyq;

    if-eqz v1, :cond_0

    check-cast v0, Lyq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyq;->getDefaultViewModelProviderFactory()Ldl0$b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxh$f;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Ldl0$b;

    move-result-object v0

    :cond_2
    const/16 v1, 0x229

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    return-object v0
.end method
