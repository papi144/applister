.class public final Lat$a;
.super Landroidx/recyclerview/k3x1n/LongRecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:Lma0;

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Lma0;)V
    .locals 2

    const/16 v0, 0x14c

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p1, Lma0;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lat$a;->s:Lma0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lat$a;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lat$a;->u:Z

    return-void
.end method
