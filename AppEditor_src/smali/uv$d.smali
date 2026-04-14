.class public final Luv$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Luv;


# direct methods
.method public constructor <init>(Luv;)V
    .locals 0

    iput-object p1, p0, Luv$d;->a:Luv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Luv$d;->a:Luv;

    invoke-virtual {v0}, Luv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv$d;->a:Luv;

    invoke-virtual {v0}, Luv;->show()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Luv$d;->a:Luv;

    invoke-virtual {v0}, Luv;->dismiss()V

    return-void
.end method
