.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lsa0;


# direct methods
.method public synthetic constructor <init>(Lsa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa0;->a:Lsa0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lpa0;->a:Lsa0;

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {p1}, Lsa0;->a()V

    :cond_1
    return-void
.end method
