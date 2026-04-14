.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic f:Ldg;


# direct methods
.method public constructor <init>(Ldg;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Luf;->f:Ldg;

    iput p2, p0, Luf;->c:I

    iput-object p3, p0, Luf;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luf;->f:Ldg;

    iget-object v0, v0, Ldg;->d:Lsf;

    iget v1, p0, Luf;->c:I

    iget-object v2, p0, Luf;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lsf;->onNavigationEvent(ILandroid/os/Bundle;)V

    return-void
.end method
