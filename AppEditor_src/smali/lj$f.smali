.class public final Llj$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Llj;


# direct methods
.method public constructor <init>(Llj;)V
    .locals 0

    iput-object p1, p0, Llj$f;->c:Llj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llj$f;->c:Llj;

    const/4 v1, 0x0

    iput-object v1, v0, Llj;->q:Llj$f;

    invoke-virtual {v0}, Llj;->drawableStateChanged()V

    return-void
.end method
