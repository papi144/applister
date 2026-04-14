.class public final Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ldg;


# direct methods
.method public constructor <init>(Ldg;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzf;->g:Ldg;

    iput p2, p0, Lzf;->c:I

    iput p3, p0, Lzf;->d:I

    iput-object p4, p0, Lzf;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzf;->g:Ldg;

    iget-object v0, v0, Ldg;->d:Lsf;

    iget v1, p0, Lzf;->c:I

    iget v2, p0, Lzf;->d:I

    iget-object v3, p0, Lzf;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lsf;->onActivityResized(IILandroid/os/Bundle;)V

    return-void
.end method
