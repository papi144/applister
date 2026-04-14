.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lfm;Lqp;)Lfm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfm<",
            "+TT;>;",
            "Lqp<",
            "-",
            "Lgm<",
            "-TR;>;-TT;-",
            "Lne<",
            "-",
            "Llj0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lfm<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljm$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljm$a;-><init>(Lfm;Lqp;Lne;)V

    invoke-static {v0}, Lae0;->a(Lpp;)Lfm;

    move-result-object p0

    return-object p0
.end method
