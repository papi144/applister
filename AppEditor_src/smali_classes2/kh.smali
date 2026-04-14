.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llc0<",
        "Lft;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpp<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ld70<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILjf0;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkh;->b:I

    iput p3, p0, Lkh;->c:I

    iput-object p4, p0, Lkh;->d:Lpp;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lft;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkh$a;

    invoke-direct {v0, p0}, Lkh$a;-><init>(Lkh;)V

    return-object v0
.end method
