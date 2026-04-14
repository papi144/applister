.class public final Lnh0$c;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lpp<",
        "Lrh0;",
        "Lwe$b;",
        "Lrh0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lnh0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh0$c;

    invoke-direct {v0}, Lnh0$c;-><init>()V

    sput-object v0, Lnh0$c;->d:Lnh0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrh0;

    check-cast p2, Lwe$b;

    instance-of v0, p2, Lmh0;

    if-eqz v0, :cond_0

    check-cast p2, Lmh0;

    iget-object v0, p1, Lrh0;->a:Lwe;

    invoke-interface {p2, v0}, Lmh0;->C(Lwe;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lrh0;->b:[Ljava/lang/Object;

    iget v2, p1, Lrh0;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lrh0;->c:[Lmh0;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lrh0;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
