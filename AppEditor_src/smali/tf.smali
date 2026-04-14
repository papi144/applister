.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ldg;


# direct methods
.method public constructor <init>(Ldg;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltf;->d:Ldg;

    iput-object p2, p0, Ltf;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltf;->d:Ldg;

    iget-object v0, v0, Ldg;->d:Lsf;

    iget-object v1, p0, Ltf;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lsf;->onUnminimized(Landroid/os/Bundle;)V

    return-void
.end method
