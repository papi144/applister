.class public final Lec0;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lbp<",
        "Ljava/lang/Throwable;",
        "Llj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lgc0;


# direct methods
.method public constructor <init>(Lgc0;)V
    .locals 0

    iput-object p1, p0, Lec0;->d:Lgc0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lec0;->d:Lgc0;

    invoke-virtual {p1}, Lgc0;->c()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
