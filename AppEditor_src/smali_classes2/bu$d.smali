.class public final Lbu$d;
.super Lrw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu;->H(Ljava/lang/Object;Lp30;Lau;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lbu;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrw;Lbu;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbu$d;->d:Lbu;

    iput-object p3, p0, Lbu$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lrw$a;-><init>(Lrw;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ltu;
    .locals 1

    check-cast p1, Lrw;

    iget-object p1, p0, Lbu$d;->d:Lbu;

    invoke-virtual {p1}, Lbu;->V()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbu$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lhd;->c:Ltu;

    :goto_1
    return-object p1
.end method
