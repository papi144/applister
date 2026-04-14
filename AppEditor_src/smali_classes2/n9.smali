.class public final Ln9;
.super Lyt;
.source "SourceFile"

# interfaces
.implements Lm9;


# instance fields
.field public final i:Lp9;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 0

    invoke-direct {p0}, Lyt;-><init>()V

    iput-object p1, p0, Ln9;->i:Lp9;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lau;->r()Lbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbu;->N(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Lwt;
    .locals 1

    invoke-virtual {p0}, Lau;->r()Lbu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln9;->q(Ljava/lang/Throwable;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ln9;->i:Lp9;

    invoke-virtual {p0}, Lau;->r()Lbu;

    move-result-object v0

    invoke-interface {p1, v0}, Lp9;->j(Lbu;)V

    return-void
.end method
