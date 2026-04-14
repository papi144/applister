.class public final Luv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Luv;


# direct methods
.method public constructor <init>(Luv;)V
    .locals 0

    iput-object p1, p0, Luv$c;->c:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luv$c;->c:Luv;

    iget-object v0, v0, Luv;->f:Llj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Llj;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
