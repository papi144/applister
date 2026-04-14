.class public final Lze$a$a;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lbp<",
        "Lwe$b;",
        "Lze;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lze$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze$a$a;

    invoke-direct {v0}, Lze$a$a;-><init>()V

    sput-object v0, Lze$a$a;->d:Lze$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwe$b;

    instance-of v0, p1, Lze;

    if-eqz v0, :cond_0

    check-cast p1, Lze;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
