.class public final Lwu;
.super Lre0;
.source "SourceFile"


# instance fields
.field public final g:Lne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe;Lpp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe;",
            "Lpp<",
            "-",
            "Lff;",
            "-",
            "Lne<",
            "-",
            "Llj0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lre0;-><init>(Lwe;Z)V

    invoke-static {p0, p0, p2}, Lhd;->i(Ljava/lang/Object;Lne;Lpp;)Lne;

    move-result-object p1

    iput-object p1, p0, Lwu;->g:Lne;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 3

    iget-object v0, p0, Lwu;->g:Lne;

    :try_start_0
    invoke-static {v0}, Lhd;->p(Lne;)Lne;

    move-result-object v0

    sget-object v1, Llj0;->a:Llj0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfe;->d(Lne;Ljava/lang/Object;Lbp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld;->f(Ljava/lang/Object;)V

    throw v0
.end method
