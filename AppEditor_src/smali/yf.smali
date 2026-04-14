.class public final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic i:Ldg;


# direct methods
.method public constructor <init>(Ldg;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyf;->i:Ldg;

    iput p2, p0, Lyf;->c:I

    iput-object p3, p0, Lyf;->d:Landroid/net/Uri;

    iput-boolean p4, p0, Lyf;->f:Z

    iput-object p5, p0, Lyf;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyf;->i:Ldg;

    iget-object v0, v0, Ldg;->d:Lsf;

    iget v1, p0, Lyf;->c:I

    iget-object v2, p0, Lyf;->d:Landroid/net/Uri;

    iget-boolean v3, p0, Lyf;->f:Z

    iget-object v4, p0, Lyf;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsf;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
