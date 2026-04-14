.class public final Lab0$d;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab0;->c(Lgl0;)Lcb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lbp<",
        "Lrf;",
        "Lcb0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lab0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab0$d;

    invoke-direct {v0}, Lab0$d;-><init>()V

    sput-object v0, Lab0$d;->d:Lab0$d;

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

    check-cast p1, Lrf;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcb0;

    invoke-direct {p1}, Lcb0;-><init>()V

    return-object p1
.end method
