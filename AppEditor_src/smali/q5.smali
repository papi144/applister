.class public final Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni;


# instance fields
.field public final synthetic a:Lr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq5;->a:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Lq5;->a:Lr5;

    iget-object v0, v0, Lr5;->b:Lwv;

    invoke-interface {v0, p1, p2}, Lwv;->a(II)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Lq5;->a:Lr5;

    iget-object v0, v0, Lr5;->b:Lwv;

    invoke-interface {v0, p1, p2}, Lwv;->b(II)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v0, p0, Lq5;->a:Lr5;

    iget-object v0, v0, Lr5;->b:Lwv;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lwv;->d(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
