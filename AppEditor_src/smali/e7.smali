.class public final Le7;
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
.field public final a:Lbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lod0;

.field public final c:Lsf0;

.field public final d:Lre0;

.field public final e:Lxa0;


# direct methods
.method public constructor <init>(Lqm;Lff;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    iput-object v0, p0, Le7;->a:Lbm;

    sget-object v0, Lt6;->c:Lt6;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-static {v1, v2, v0}, Ls5;->a(IILt6;)Lod0;

    move-result-object v0

    iput-object v0, p0, Le7;->b:Lod0;

    new-instance v2, Ld7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld7;-><init>(Le7;Lne;)V

    new-instance v4, Lsf0;

    invoke-direct {v4, v0, v2}, Lsf0;-><init>(Lod0;Ld7;)V

    iput-object v4, p0, Le7;->c:Lsf0;

    new-instance v0, Lb7;

    invoke-direct {v0, p1, p0, v3}, Lb7;-><init>(Lfm;Le7;Lne;)V

    const/4 p1, 0x2

    invoke-static {p2, v3, p1, v0, v1}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    move-result-object p1

    new-instance p2, Lc7;

    invoke-direct {p2, p0}, Lc7;-><init>(Le7;)V

    invoke-virtual {p1, p2}, Lbu;->B(Lbp;)Lbj;

    sget-object p2, Llj0;->a:Llj0;

    iput-object p1, p0, Le7;->d:Lre0;

    new-instance p1, La7;

    invoke-direct {p1, p0, v3}, La7;-><init>(Le7;Lne;)V

    new-instance p2, Lxa0;

    invoke-direct {p2, p1}, Lxa0;-><init>(Lpp;)V

    iput-object p2, p0, Le7;->e:Lxa0;

    return-void
.end method
