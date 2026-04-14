.class public final Lya0$b;
.super Lya0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lya0$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lya0$c;Lya0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0$c<",
            "TK;TV;>;",
            "Lya0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lya0$e;-><init>(Lya0$c;Lya0$c;)V

    return-void
.end method


# virtual methods
.method public final b(Lya0$c;)Lya0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0$c<",
            "TK;TV;>;)",
            "Lya0$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lya0$c;->f:Lya0$c;

    return-object p1
.end method

.method public final c(Lya0$c;)Lya0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0$c<",
            "TK;TV;>;)",
            "Lya0$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lya0$c;->g:Lya0$c;

    return-object p1
.end method
