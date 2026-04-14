.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic f:Ldg;


# direct methods
.method public constructor <init>(Ldg;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxf;->f:Ldg;

    iput-object p2, p0, Lxf;->c:Ljava/lang/String;

    iput-object p3, p0, Lxf;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxf;->f:Ldg;

    iget-object v0, v0, Ldg;->d:Lsf;

    iget-object v1, p0, Lxf;->c:Ljava/lang/String;

    iget-object v2, p0, Lxf;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lsf;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
