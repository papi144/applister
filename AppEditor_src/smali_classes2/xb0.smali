.class public final synthetic Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lli;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lli;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb0;->a:Lli;

    iput-wide p2, p0, Lxb0;->b:J

    iput-wide p4, p0, Lxb0;->c:J

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lxb0;->a:Lli;

    iget-wide v0, p0, Lxb0;->b:J

    iget-wide v2, p0, Lxb0;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lac0;->g(Lli;JJ)V

    return-void
.end method
