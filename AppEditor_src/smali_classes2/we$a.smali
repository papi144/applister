.class public final Lwe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwe;Lwe;)Lwe;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk;->c:Lkk;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    invoke-interface {p1, p0, v0}, Lwe;->v(Ljava/lang/Object;Lpp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe;

    :goto_0
    return-object p0
.end method
