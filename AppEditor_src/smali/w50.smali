.class public final synthetic Lw50;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq;",
        "Lzo<",
        "Llj0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt50;)V
    .locals 6

    const-class v3, Lt50;

    const/4 v1, 0x0

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll7;->d:Ljava/lang/Object;

    check-cast v0, Lt50;

    iget-object v0, v0, Lt50;->d:Lg0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lg0;->a(Ljava/lang/Boolean;)V

    sget-object v0, Llj0;->a:Llj0;

    return-object v0
.end method
