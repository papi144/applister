.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:J

.field public final synthetic g:Lk3x1n/hex/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLk3x1n/hex/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00;->c:Ljava/lang/String;

    iput-wide p2, p0, Le00;->d:J

    iput-wide p4, p0, Le00;->f:J

    iput-object p6, p0, Le00;->g:Lk3x1n/hex/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, Le00;->c:Ljava/lang/String;

    iget-wide v3, p0, Le00;->d:J

    iget-wide v5, p0, Le00;->f:J

    iget-object p1, p0, Le00;->g:Lk3x1n/hex/ui/MainActivity;

    new-instance v7, Lhl;

    const/4 v1, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhl;-><init>(ILjava/lang/String;JJ)V

    invoke-static {p1, v7}, Lr00;->d(Lk3x1n/hex/ui/MainActivity;Lhl;)V

    return-void
.end method
