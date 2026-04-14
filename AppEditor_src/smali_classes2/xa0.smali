.class public final Lxa0;
.super Lg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "Lgm<",
            "-TT;>;",
            "Lne<",
            "-",
            "Llj0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp<",
            "-",
            "Lgm<",
            "-TT;>;-",
            "Lne<",
            "-",
            "Llj0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg;-><init>()V

    iput-object p1, p0, Lxa0;->c:Lpp;

    return-void
.end method
