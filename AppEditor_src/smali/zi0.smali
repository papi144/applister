.class public final Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laj0$a<",
        "Lon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lon;

    iget p1, p1, Lon;->c:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lon;

    iget-boolean p1, p1, Lon;->d:Z

    return p1
.end method
