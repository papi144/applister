.class public final Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lee<",
        "Lln$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv7;


# direct methods
.method public constructor <init>(Lv7;)V
    .locals 0

    iput-object p1, p0, Lin;->a:Lv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lln$a;

    if-nez p1, :cond_0

    new-instance p1, Lln$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lln$a;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lin;->a:Lv7;

    invoke-virtual {v0, p1}, Lv7;->a(Lln$a;)V

    return-void
.end method
