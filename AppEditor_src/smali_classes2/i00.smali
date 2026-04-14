.class public final synthetic Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lz0;

.field public final synthetic b:Lat;


# direct methods
.method public synthetic constructor <init>(Lz0;Lat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00;->a:Lz0;

    iput-object p2, p0, Li00;->b:Lat;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Li00;->a:Lz0;

    iget-object v0, p0, Li00;->b:Lat;

    if-eqz p2, :cond_0

    sget-object p2, Lkd0;->a:Lkd0;

    const/16 v1, 0x8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkd0;->d(I)V

    iget-object p2, p1, Lz0;->r:Landroid/widget/RadioButton;

    const/16 v1, 0x1f3

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lr00;->b(Lz0;Lat;Landroid/widget/RadioButton;)V

    :cond_0
    return-void
.end method
