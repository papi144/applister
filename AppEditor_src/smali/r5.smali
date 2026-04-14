.class public final Lr5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/n$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwv;

.field public final c:Lze;

.field public final d:Lq5;

.field public e:Z

.field public final f:Lp5;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lbn;

.field public final i:Ls80;


# direct methods
.method public constructor <init>(Ldf0$a;Landroidx/recyclerview/widget/b;Lze;Lze;)V
    .locals 1

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5;->a:Landroidx/recyclerview/widget/n$e;

    iput-object p2, p0, Lr5;->b:Lwv;

    iput-object p4, p0, Lr5;->c:Lze;

    new-instance p1, Lq5;

    invoke-direct {p1, p0}, Lq5;-><init>(Lr5;)V

    iput-object p1, p0, Lr5;->d:Lq5;

    new-instance p2, Lp5;

    invoke-direct {p2, p0, p1, p3}, Lp5;-><init>(Lr5;Lq5;Lze;)V

    iput-object p2, p0, Lr5;->f:Lp5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr5;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p2, Lz60;->k:Lbn;

    iput-object p1, p0, Lr5;->h:Lbn;

    iget-object p1, p2, Lz60;->l:Lod0;

    new-instance p2, Ls80;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ls80;-><init>(Lod0;Lre0;)V

    iput-object p2, p0, Lr5;->i:Ls80;

    return-void
.end method
