.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm;)V
    .locals 2

    sget-object v0, Lom;->d:Lom;

    sget-object v1, Lnm;->d:Lnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->c:Lfm;

    iput-object v0, p0, Ldj;->d:Lbp;

    iput-object v1, p0, Ldj;->f:Lpp;

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm<",
            "-TT;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lz80;

    invoke-direct {v0}, Lz80;-><init>()V

    sget-object v1, Ll40;->a:Ltu;

    iput-object v1, v0, Lz80;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldj;->c:Lfm;

    new-instance v2, Ldj$a;

    invoke-direct {v2, p0, v0, p1}, Ldj$a;-><init>(Ldj;Lz80;Lgm;)V

    invoke-interface {v1, v2, p2}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
