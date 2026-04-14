.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbf;->b()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmc0;

    invoke-direct {v1, v0}, Lmc0;-><init>(Ljava/util/Iterator;)V

    instance-of v0, v1, Lrd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrd;

    invoke-direct {v0, v1}, Lrd;-><init>(Lmc0;)V

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lpc0;->v(Llc0;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcf;->a:Ljava/util/List;

    return-void
.end method
