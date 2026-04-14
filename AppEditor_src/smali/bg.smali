.class public final Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic l:Ldg;


# direct methods
.method public constructor <init>(Ldg;IIIIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbg;->l:Ldg;

    iput p2, p0, Lbg;->c:I

    iput p3, p0, Lbg;->d:I

    iput p4, p0, Lbg;->f:I

    iput p5, p0, Lbg;->g:I

    iput p6, p0, Lbg;->i:I

    iput-object p7, p0, Lbg;->j:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbg;->l:Ldg;

    iget-object v1, v0, Ldg;->d:Lsf;

    iget v2, p0, Lbg;->c:I

    iget v3, p0, Lbg;->d:I

    iget v4, p0, Lbg;->f:I

    iget v5, p0, Lbg;->g:I

    iget v6, p0, Lbg;->i:I

    iget-object v7, p0, Lbg;->j:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Lsf;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    return-void
.end method
