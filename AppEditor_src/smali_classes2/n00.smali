.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lat;


# direct methods
.method public synthetic constructor <init>(Lat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00;->a:Lat;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Ln00;->a:Lat;

    sget-object v0, Lkd0;->a:Lkd0;

    const/16 v1, 0x100

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lkd0;->c(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->b()V

    return-void
.end method
