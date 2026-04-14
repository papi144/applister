.class public final La70$c;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La70;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lbp<",
        "Lzo<",
        "+",
        "Llj0;",
        ">;",
        "Llj0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La70$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La70$c;

    invoke-direct {v0}, La70$c;-><init>()V

    sput-object v0, La70$c;->d:La70$c;

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

    check-cast p1, Lzo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzo;->a()Ljava/lang/Object;

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
