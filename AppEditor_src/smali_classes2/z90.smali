.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ly90$a;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly90$a;

    invoke-direct {v0, p0}, Ly90$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ly90$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ly90$a;

    iget-object p0, p0, Ly90$a;->c:Ljava/lang/Throwable;

    throw p0
.end method
